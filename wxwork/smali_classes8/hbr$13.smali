.class Lhbr$13;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lhbr$13;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1122
    new-instance p1, Lhcg;

    invoke-direct {p1}, Lhcg;-><init>()V

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UpdaterCheckType"

    const-string v2, "1"

    .line 1124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v1, p0, Lhbr$13;->nFA:Lhbr;

    invoke-virtual {v1}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhcg;->d(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1126
    iget-object p1, p0, Lhbr$13;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u68c0\u6d4b\u63d2\u4ef6\u66f4\u65b0"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
