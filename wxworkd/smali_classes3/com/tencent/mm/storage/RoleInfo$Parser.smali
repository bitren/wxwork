.class public Lcom/tencent/mm/storage/RoleInfo$Parser;
.super Ljava/lang/Object;
.source "RoleInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RoleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->user:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->domain:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->user:Ljava/lang/String;

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->domain:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleInfo$Parser;->user:Ljava/lang/String;

    return-object v0
.end method
