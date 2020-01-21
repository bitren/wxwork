.class public Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;
.super Ljava/lang/Object;
.source "JSAPISendMessageDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errorCode:I

.field public fVZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    const-string v0, ""

    .line 294
    iput-object v0, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
