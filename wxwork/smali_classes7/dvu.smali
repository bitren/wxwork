.class public interface abstract Ldvu;
.super Ljava/lang/Object;
.source "BaseWeworkUiInterface.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/PhotoImageView;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ldiv;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiv;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bex()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cV(Landroid/content/Context;)Ldiv;
.end method

.method public abstract g(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getConversationType()I
.end method

.method public abstract h(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z
.end method

.method public abstract isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z
.end method
