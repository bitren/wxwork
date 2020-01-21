.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$4;
.super Ljava/lang/Object;
.source "RedEnvelopeCollectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$4;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 939
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$4;->iqY:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void
.end method
