.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->a(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEP:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;

.field final synthetic kEQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;->kEP:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;->kEQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;->kEP:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;->kEQ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->b(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/util/List;)V

    return-void
.end method
