.class public Lcom/tencent/wework/setting/api/ClickDebugItem;
.super Lcom/tencent/wework/setting/api/DebugItem;
.source "ClickDebugItem.java"


# instance fields
.field public transient mCallback:Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/api/DebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/tencent/wework/setting/api/ClickDebugItem;->mType:I

    .line 26
    iput-object p4, p0, Lcom/tencent/wework/setting/api/ClickDebugItem;->mCallback:Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/setting/api/DebugKey;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/api/DebugItem;-><init>(Lcom/tencent/wework/setting/api/DebugKey;)V

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/tencent/wework/setting/api/ClickDebugItem;->mType:I

    .line 20
    iput-object p2, p0, Lcom/tencent/wework/setting/api/ClickDebugItem;->mCallback:Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/setting/api/ClickDebugItem;->mCallback:Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;->onClick(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
