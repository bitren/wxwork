.class Lfmr$7;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->b(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic kof:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Lfmr$7;->kod:Lfmr;

    iput-object p2, p0, Lfmr$7;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lfmr$7;->kof:I

    iput-object p4, p0, Lfmr$7;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1667
    iget-object p1, p0, Lfmr$7;->kod:Lfmr;

    iget-object p2, p0, Lfmr$7;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lfmr$7;->kof:I

    iget-object v1, p0, Lfmr$7;->val$errMsg:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lfmr;->a(Lfmr;Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
