.class Lcgo$7;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->a(Lcgo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;

.field final synthetic ddy:Lcgo$a;

.field final synthetic ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcgo;Lcgo$a;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcgo$7;->ddq:Lcgo;

    iput-object p2, p0, Lcgo$7;->ddy:Lcgo$a;

    iput-object p3, p0, Lcgo$7;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 926
    iget-object p1, p0, Lcgo$7;->ddy:Lcgo$a;

    if-eqz p1, :cond_0

    .line 927
    iget-object p2, p0, Lcgo$7;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {p1, p2}, Lcgo$a;->d(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return-void
.end method
