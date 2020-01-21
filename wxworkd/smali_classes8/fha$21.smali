.class Lfha$21;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Lfpl;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic jxr:Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lfha$21;->jxf:Lfha;

    iput-object p2, p0, Lfha$21;->jxr:Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;I)V
    .locals 6

    .line 309
    iget-object v0, p0, Lfha$21;->jxr:Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;->onResult(IJLjava/lang/String;I)V

    .line 310
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 311
    invoke-static {p4}, Ldua;->pX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
