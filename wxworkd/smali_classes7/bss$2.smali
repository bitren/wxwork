.class Lbss$2;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lbss$2;->this$0:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lbss$2;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->showErrorPageView()V

    return-void
.end method
