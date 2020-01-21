.class Lfwy$a$1;
.super Ljava/lang/Object;
.source "MsgReceiptionDetailListAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwy$a;->a(Lgdt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgH:Lgdt;

.field final synthetic lgI:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field final synthetic lgJ:Lfwy$a;


# direct methods
.method constructor <init>(Lfwy$a;Lgdt;Lcom/rockerhieu/emojicon/EmojiconTextView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lfwy$a$1;->lgJ:Lfwy$a;

    iput-object p2, p0, Lfwy$a$1;->lgH:Lgdt;

    iput-object p3, p0, Lfwy$a$1;->lgI:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 190
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lfwy$a$1;->lgH:Lgdt;

    iget-object p1, p1, Lgdt;->lAJ:Lfye$b;

    .line 191
    invoke-virtual {p1}, Lfye$b;->dBO()Ljava/lang/CharSequence;

    move-result-object v4

    const p1, 0x7f0604e2

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v6

    const/16 v5, 0xc

    move-object v3, p3

    .line 190
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/IWorkStatus;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lfwy$a$1;->lgI:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
