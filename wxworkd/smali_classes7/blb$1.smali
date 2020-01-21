.class synthetic Lblb$1;
.super Ljava/lang/Object;
.source "SpecialChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic cfj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/qw/soul/permission/bean/Special;->values()[Lcom/qw/soul/permission/bean/Special;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lblb$1;->cfj:[I

    :try_start_0
    sget-object v0, Lblb$1;->cfj:[I

    sget-object v1, Lcom/qw/soul/permission/bean/Special;->NOTIFICATION:Lcom/qw/soul/permission/bean/Special;

    invoke-virtual {v1}, Lcom/qw/soul/permission/bean/Special;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lblb$1;->cfj:[I

    sget-object v1, Lcom/qw/soul/permission/bean/Special;->SYSTEM_ALERT:Lcom/qw/soul/permission/bean/Special;

    invoke-virtual {v1}, Lcom/qw/soul/permission/bean/Special;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lblb$1;->cfj:[I

    sget-object v1, Lcom/qw/soul/permission/bean/Special;->UNKNOWN_APP_SOURCES:Lcom/qw/soul/permission/bean/Special;

    invoke-virtual {v1}, Lcom/qw/soul/permission/bean/Special;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
