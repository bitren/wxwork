.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$d;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$d;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "topic_appstore"

    .line 130
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$d;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->b(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
