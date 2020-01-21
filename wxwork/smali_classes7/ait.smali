.class public final Lait;
.super Ljava/lang/Object;

# interfaces
.implements Laiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lajh;Lajc;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lajh;->getType()I

    move-result v0

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_1

    check-cast p2, Lajf;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lajc;->a(Landroid/content/Context;Lajf;)V

    :cond_1
    return-void
.end method
