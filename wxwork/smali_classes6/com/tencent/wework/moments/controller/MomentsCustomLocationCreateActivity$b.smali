.class public final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->cZX()V
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

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    const v0, 0x7f091a60

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$b;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->e(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    return-void
.end method
