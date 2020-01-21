.class Lcom/tencent/mm/smiley/EmojiHelper$1;
.super Landroid/text/Spannable$Factory;
.source "EmojiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/smiley/EmojiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/smiley/EmojiHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/smiley/EmojiHelper;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/smiley/EmojiHelper$1;->this$0:Lcom/tencent/mm/smiley/EmojiHelper;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 231
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
