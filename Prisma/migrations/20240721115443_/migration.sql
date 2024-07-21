-- CreateTable
CREATE TABLE `user` (
    `id` VARCHAR(191) NOT NULL,
    `username` VARCHAR(120) NOT NULL,
    `email` VARCHAR(120) NOT NULL,
    `password` VARCHAR(255) NOT NULL,

    UNIQUE INDEX `user_id_UNIQUE`(`id`),
    UNIQUE INDEX `user_username_UNIQUE`(`username`),
    UNIQUE INDEX `user_email_UNIQUE`(`email`),
    INDEX `user_idx`(`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
