.class Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;
.super Ljava/lang/Object;
.source "AvatarMigration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileAttrib"
.end annotation


# instance fields
.field atime:J

.field isHD:Z

.field isInSdcard:Z

.field name:Ljava/lang/String;

.field parentId:I

.field size:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarMigration$FileAttrib;-><init>()V

    return-void
.end method
