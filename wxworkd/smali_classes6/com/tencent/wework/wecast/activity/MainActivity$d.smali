.class final Lcom/tencent/wework/wecast/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

.field final synthetic nzN:[Ljava/lang/String;

.field final synthetic nzO:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/MainActivity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    iput-object p2, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzN:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzL:Lcom/tencent/wework/wecast/activity/MainActivity;

    check-cast p1, Landroid/app/Activity;

    .line 156
    iget-object p2, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzN:[Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/tencent/wework/wecast/activity/MainActivity$d;->nzO:I

    .line 154
    invoke-static {p1, p2, v0}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
