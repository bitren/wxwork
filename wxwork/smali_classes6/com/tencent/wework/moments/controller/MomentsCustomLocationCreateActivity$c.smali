.class public final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$c;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->cZY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$c;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$c;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    const v0, 0x7f09055c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    return-void
.end method
