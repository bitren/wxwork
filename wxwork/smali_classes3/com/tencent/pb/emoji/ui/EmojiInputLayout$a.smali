.class public Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;
.super Ljava/lang/Object;
.source "EmojiInputLayout.java"

# interfaces
.implements Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final dfo:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field private dfp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dfq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfp:Ljava/util/Set;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfq:Ljava/util/Set;

    .line 193
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfo:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 208
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 212
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "::"

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string/jumbo v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_0

    .line 219
    :cond_3
    instance-of v3, v2, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    .line 222
    :cond_4
    iget-object v3, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfp:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    .line 225
    :cond_5
    iget-object v3, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfq:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const-string v2, "EmojiInputLayout"

    const/4 v3, 0x4

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onTouchFocus hasTouchEditor="

    aput-object v4, v3, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, " trace="

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    .line 231
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfo:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    .line 232
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfo:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string p2, "EmojiInputLayout"

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onTouchFocus none"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bB(Landroid/view/View;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bk(Ljava/lang/Class;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->dfq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
