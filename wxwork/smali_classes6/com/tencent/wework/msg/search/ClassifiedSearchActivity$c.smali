.class public final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;
.super Ljava/lang/Object;
.source "ClassifiedSearchActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lAU:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

.field private final runnable:Ljava/lang/Runnable;

.field private searchKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->lAU:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->searchKey:Ljava/lang/String;

    .line 153
    new-instance p1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c$a;-><init>(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->searchKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->searchKey:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->runnable:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;->runnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_1

    const-wide/16 v1, 0x6

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x28a

    :goto_1
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
