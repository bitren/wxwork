.class public Lcom/tencent/mm/protocal/ConstantsMMDbProtocal;
.super Ljava/lang/Object;
.source "ConstantsMMDbProtocal.java"


# static fields
.field public static final DB_BACKUP_FULL_CANCELED:I = 0x11

.field public static final DB_BACKUP_FULL_FAILED:I = 0x12

.field public static final DB_BACKUP_FULL_SUCCEEDED:I = 0x10

.field public static final DB_BACKUP_INCREMENTAL_CANCELED:I = 0x14

.field public static final DB_BACKUP_INCREMENTAL_FAILED:I = 0x15

.field public static final DB_BACKUP_INCREMENTAL_SUCCEEDED:I = 0x13

.field public static final DB_CORRUPTED_OVERALL:I = 0x1c

.field public static final DB_NO_BACKUP_TO_RECOVER:I = 0x1f

.field public static final DB_OPEN_ERROR_AND_USE_BACKUPDB_FAIL_CASE:I = 0x7

.field public static final DB_OPEN_ERROR_AND_USE_BACKUPDB_SUCCESS_CASE:I = 0x6

.field public static final DB_OPEN_ERROR_CORRUPT_CASE:I = 0x2

.field public static final DB_OPEN_ERROR_FD_CASE:I = 0x0

.field public static final DB_OPEN_ERROR_SQLITEMASTER_CASE:I = 0x1

.field public static final DB_OPEN_IMEI_CORRUPTED:I = 0x5

.field public static final DB_READ_ERROR:I = 0xa

.field public static final DB_RECOVER_ERROR_DBCONTENTCORRUPT_CASE:I = 0x4

.field public static final DB_RECOVER_ERROR_NOSPACE_CASE:I = 0x3

.field public static final DB_RECOVER_FAILED_OVERALL:I = 0x1e

.field public static final DB_RECOVER_NEW_FAILED:I = 0x17

.field public static final DB_RECOVER_NEW_SUCCEEDED:I = 0x16

.field public static final DB_RECOVER_OLD_AUTOMATIC_FAILED:I = 0xd

.field public static final DB_RECOVER_OLD_AUTOMATIC_SUCCEEDED:I = 0xc

.field public static final DB_RECOVER_OLD_COMMPROC_FAILED:I = 0xf

.field public static final DB_RECOVER_OLD_COMMPROC_SUCCEEDED:I = 0xe

.field public static final DB_RECOVER_SUCCESS_OVERALL:I = 0x1d

.field public static final DB_REPAIR_FAILED:I = 0x1b

.field public static final DB_REPAIR_NO_SM:I = 0x20

.field public static final DB_REPAIR_SAVE_MASTER_FAILED:I = 0x19

.field public static final DB_REPAIR_SAVE_MASTER_SUCCEEDED:I = 0x18

.field public static final DB_REPAIR_SUCCEEDED:I = 0x1a

.field public static final DB_REPAIR_USE_BACKUP_SM:I = 0x21

.field public static final DB_TRANSACTION_COMMIT_FAIL_CASE:I = 0x9

.field public static final DB_TRANSACTION_OPEN_FAIL_CASE:I = 0x8

.field public static final DB_WRITE_ERROR:I = 0xb

.field public static final IDKEY_FIX_TOOLS_ENTTY_DB_RECOVER:I = 0xe

.field public static final IDKEY_FIX_TOOLS_ENTTY_DB_RECOVER_FROM_FIX_TOOLS:I = 0xf

.field public static final IDKEY_FIX_TOOLS_START_DB_RECOVER:I = 0x19

.field public static final ID_KEY_DB_GROUP:J = 0xb5L

.field public static final ID_KEY_DB_PERFORMANCE:I = 0x1cf

.field public static final RECOVERY_STATE_FINE:I = 0x1

.field public static final RECOVERY_STATE_PENDING:I = 0x2

.field public static final RECOVERY_STATE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
