.class Lfha$7;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(JJLdqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;Ldqp;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lfha$7;->jxf:Lfha;

    iput-object p2, p0, Lfha$7;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;I)V
    .locals 0

    .line 621
    iget-object p2, p0, Lfha$7;->eEy:Ldqp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
