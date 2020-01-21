.class Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$4;
.super Ljava/lang/Object;
.source "MomentsCreateToMemberEntryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;->cZV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity$4;->kEX:Lcom/tencent/wework/moments/controller/MomentsCreateToMemberEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
