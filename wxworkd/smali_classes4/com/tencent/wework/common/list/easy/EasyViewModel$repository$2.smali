.class final Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyViewModel.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ldms<",
        "TPARAM;TDATA;>;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/list/easy/EasyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "TPARAM;TDATA;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;->this$0:Lcom/tencent/wework/common/list/easy/EasyViewModel;

    invoke-virtual {v0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->initEaysRepository()Ldms;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel$repository$2;->invoke()Ldms;

    move-result-object v0

    return-object v0
.end method
