.class Lezz$4;
.super Ldmx;
.source "RedEnvelopInviteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezz;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iqh:Lezz;

.field final synthetic iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic iqj:Lezz$b;


# direct methods
.method constructor <init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;Lezz$b;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lezz$4;->iqh:Lezz;

    iput-object p2, p0, Lezz$4;->iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p3, p0, Lezz$4;->iqj:Lezz$b;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezz$4;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lezz$4;->iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lezz$4;->iqj:Lezz$b;

    iget v2, v2, Lezz$b;->mIndex:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lezz$4;->iqj:Lezz$b;

    iget-wide v2, p1, Lezz$b;->iql:J

    long-to-float p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const p1, 0x7f112a93

    .line 158
    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
