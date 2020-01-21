.class Lcgp$7;
.super Landroid/util/LruCache;
.source "EmojiFileEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->air()Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic ddF:Lcgp;


# direct methods
.method constructor <init>(Lcgp;I)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcgp$7;->ddF:Lcgp;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 492
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcgp$7;->sizeOf(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;[B)I
    .locals 0

    if-eqz p2, :cond_0

    .line 496
    array-length p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
