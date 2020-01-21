.class public Lcom/tencent/mm/ui/facebook/sdk/DialogError;
.super Ljava/lang/Throwable;
.source "DialogError.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mFailingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/facebook/sdk/DialogError;->mErrorCode:I

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/sdk/DialogError;->mFailingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getErrorCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/facebook/sdk/DialogError;->mErrorCode:I

    return v0
.end method

.method getFailingUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/sdk/DialogError;->mFailingUrl:Ljava/lang/String;

    return-object v0
.end method
