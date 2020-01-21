.class public Lcom/tencent/mm/ui/twitter/TwitterError;
.super Ljava/lang/Throwable;
.source "TwitterError.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mErrorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorCode:I

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorType:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorCode:I

    return v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/TwitterError;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
