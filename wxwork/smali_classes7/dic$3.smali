.class Ldic$3;
.super Ljava/lang/Object;
.source "AutoStartPromptWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 120
    iput-object p1, p0, Ldic$3;->fbd:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Ldic$3;->fbd:Ldic;

    invoke-virtual {p1}, Ldic;->closeWindow()V

    return-void
.end method
