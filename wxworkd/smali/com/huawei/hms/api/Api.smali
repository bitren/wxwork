.class public Lcom/huawei/hms/api/Api;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/Api$Options;,
        Lcom/huawei/hms/api/Api$ApiOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->b:Lcom/huawei/hms/api/Api$Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/api/Api;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/huawei/hms/api/Api;->b:Lcom/huawei/hms/api/Api$Options;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/huawei/hms/api/Api$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/api/Api$Options<",
            "TO;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/huawei/hms/api/Api;->b:Lcom/huawei/hms/api/Api$Options;

    return-object v0
.end method
