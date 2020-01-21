.class public Lcom/tencent/mm/model/AccountNotReadyException;
.super Ljava/lang/RuntimeException;
.source "AccountNotReadyException.java"


# static fields
.field public static final DBVER_EXCEPTION:I = 0x1

.field public static final DEFAULT_EXCEPTION:I = 0x0

.field private static final serialVersionUID:J = -0x6bc6df2d9acb5b3eL


# instance fields
.field private final exceptionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getResetUinStack()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/model/AccountNotReadyException;->exceptionType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getResetUinStack()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/model/AccountNotReadyException;->exceptionType:I

    return-void
.end method


# virtual methods
.method public isDBVerException()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/tencent/mm/model/AccountNotReadyException;->exceptionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
