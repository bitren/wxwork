.class final Lgsy$4;
.super Ljava/lang/Object;
.source "SettingEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsy;->a(Lcom/tencent/wework/common/views/SingleSelectItem;Landroid/content/Context;Landroid/content/res/Resources;Lgtj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nop:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lgsy$4;->nop:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 566
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1}, Ldtr;->bbU()V

    .line 567
    iget-object p1, p0, Lgsy$4;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
