.class final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1$1$1;
.super Ljava/lang/Object;
.source "DocOnlineReaderListFragment.kt"

# interfaces
.implements Lfur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1$1$1;->$this_run:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IJLjava/lang/String;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell$onBindViewHolder$1$1$1$1;->$this_run:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderListFragment$OnlineReaderCell;

    const-string v0, "DocOnlineReaderListFragment"

    const/4 v1, 0x3

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 112
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f0805bc

    if-eqz p1, :cond_0

    const p1, 0x7f1133ee

    .line 113
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p4, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method
