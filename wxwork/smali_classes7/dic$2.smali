.class Ldic$2;
.super Ljava/lang/Object;
.source "AutoStartPromptWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
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

    .line 89
    iput-object p1, p0, Ldic$2;->fbd:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Ldic$2;->fbd:Ldic;

    invoke-virtual {v0}, Ldic;->closeWindow()V

    return-void
.end method
