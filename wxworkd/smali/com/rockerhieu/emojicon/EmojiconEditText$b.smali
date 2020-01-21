.class Lcom/rockerhieu/emojicon/EmojiconEditText$b;
.super Ljava/lang/Object;
.source "EmojiconEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/EmojiconEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public cfx:I

.field public cfy:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfx:I

    .line 96
    iput p2, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfy:I

    return-void
.end method
