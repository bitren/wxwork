.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$6;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpM:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$6;->fpM:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 2201
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$6;->fpM:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2202
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
