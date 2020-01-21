.class Leph$i$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendDetailAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leph$i;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTQ:Lcom/tencent/wework/common/views/ContactListItemView;

.field final synthetic gTR:Leph$i;


# direct methods
.method constructor <init>(Leph$i;Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Leph$i$1;->gTR:Leph$i;

    iput-object p2, p0, Leph$i$1;->gTQ:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 164
    iget-object p1, p0, Leph$i$1;->gTQ:Lcom/tencent/wework/common/views/ContactListItemView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
