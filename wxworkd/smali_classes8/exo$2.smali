.class final Lexo$2;
.super Lbnk$b;
.source "MailAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexo;->checkCalenderAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lexo$2;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 0

    .line 772
    iget-object p1, p0, Lexo$2;->val$r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
