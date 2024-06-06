# raw data - contains all the data of our database
File: raw_data_all_data
## table fields description
**id:** auto increment identification used for internal purposes (i.e.:** internal foreign keys)<br>
**chat_gpt_response:** the response Chat GPT gave to our question - this is the most important information of the research, since we are interested in evaluating the how chat gpt could identify the bad smells<br>
**question:** this is the question we asked, containing the text of the question itself plus the source code to be evaluated<br>
**badsmell_base:** those are the bad smells on the existing bad smell dataset<br>
**bad_smell_gpt:** those are the bad smells identified by the chat gpt and correctly interpreted by the parser<br>
**found_any:** a boolean field incicating if any of the bad smells of the base were found by chat gpt<br>
**valid_bad_smell:** boolean field indicating if all the bad smells found by chat gpt are in the base<br>
**bad_smell_in_base:** boolean field indicating if the bad smells found by chat gpt are in the base <br>
**bad_smell_not_in_the_base:** text field containing the bad smells that chat gpt found and the parser cound not find them in the base<br>
**bad_smell_not_found:** text field containing the bad smells that are in the base but were not identified by chat gpt and the parser <br>
**index:** the index from the bad smell dataset<br>
**index_base:** index found in the bad smell dataset<br>
**url_github:** the github url of the source code, from the bad smell dataset<br>
**nr_question:** integer field containing 1 or 2, being the prompt we are asking to te chat gpt. Such as prompt 1 or prompt 2 plus the source code that we are asking for.<br>
**id_source_code:** the integer identifier when we imported the dataset to our database<br>
**id_base:** id field in the bad smell dataset<br>
**severity:** text field containing the severity of the bad smell dataset (such as critical, minor or major)<br>
<br>
