.class Leoc$1;
.super Ljava/lang/Object;
.source "ContactItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoc;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJW:Leoc;


# direct methods
.method constructor <init>(Leoc;)V
    .locals 0

    .line 21
    iput-object p1, p0, Leoc$1;->gJW:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Leoc$1;->gJW:Leoc;

    invoke-static {p1}, Leoc;->a(Leoc;)V

    return-void
.end method
