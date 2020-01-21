.class Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;
.super Ljava/lang/Object;
.source "AvatarMigration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirAttrib"
.end annotation


# instance fields
.field childrenCount:I

.field isInSdcard:Z

.field name:Ljava/lang/String;

.field parentId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/modelavatar/AvatarMigration$DirAttrib;-><init>()V

    return-void
.end method
