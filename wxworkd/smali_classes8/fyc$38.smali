.class final Lfyc$38;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Landroid/app/Activity;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpf:Z

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 2955
    iput-object p1, p0, Lfyc$38;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lfyc$38;->val$requestCode:I

    iput-boolean p3, p0, Lfyc$38;->lpf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2961
    :cond_0
    iget-object v1, p0, Lfyc$38;->val$activity:Landroid/app/Activity;

    const/4 v4, 0x0

    iget v5, p0, Lfyc$38;->val$requestCode:I

    iget-boolean v6, p0, Lfyc$38;->lpf:Z

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lfyc;->b(Landroid/app/Activity;JZIZ)V

    :goto_0
    return-void
.end method
