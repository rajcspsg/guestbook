-- :name save-message! :! :n
-- :doc creates a new message using a name and message keys
INSERT INTO guestbook
(name, message)
VALUES (:name, :message)

-- :name get-messages :? :*
-- :doc selects all available messages
SELECT * from guestbook

