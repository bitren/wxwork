.class Ldic$4;
.super Ljava/lang/Object;
.source "AutoStartPromptWindowManager.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbd:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ldic$4;->fbd:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 131
    iget-object p1, p0, Ldic$4;->fbd:Ldic;

    invoke-virtual {p1}, Ldic;->closeWindow()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
