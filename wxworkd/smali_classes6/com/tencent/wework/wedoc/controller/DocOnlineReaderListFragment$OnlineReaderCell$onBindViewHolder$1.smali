.class final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "DocOnlineReaderListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 98
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/wedoc/model/DocOnlineReader;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/model/DocOnlineReader;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lhno;->a([Ljava/lang/Long;)[J

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
