.class Leoe$1;
.super Ljava/lang/Object;
.source "DepartmentItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoe;-><init>(Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKj:Leoe;


# direct methods
.method constructor <init>(Leoe;)V
    .locals 0

    .line 18
    iput-object p1, p0, Leoe$1;->gKj:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 21
    iget-object p1, p0, Leoe$1;->gKj:Leoe;

    invoke-static {p1}, Leoe;->a(Leoe;)V

    return-void
.end method
