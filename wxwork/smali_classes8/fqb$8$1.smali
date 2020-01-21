.class Lfqb$8$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$8;->onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kze:Lfqb$8;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqb$8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lfqb$8$1;->kze:Lfqb$8;

    iput-object p2, p0, Lfqb$8$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lfqb$8$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 718
    iget-object p2, p0, Lfqb$8$1;->kze:Lfqb$8;

    iget-object p3, p0, Lfqb$8$1;->val$url:Ljava/lang/String;

    iget-object p4, p0, Lfqb$8$1;->val$type:Ljava/lang/String;

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/4 p1, 0x3

    invoke-static {p2, p3, p4, p5, p1}, Lfqb$8;->a(Lfqb$8;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
