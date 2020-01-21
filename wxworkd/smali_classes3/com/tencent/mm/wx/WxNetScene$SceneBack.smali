.class public Lcom/tencent/mm/wx/WxNetScene$SceneBack;
.super Ljava/lang/Object;
.source "WxNetScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wx/WxNetScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field public scene:Lcom/tencent/mm/modelbase/NetSceneBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/wx/WxNetScene$SceneBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            ">(II",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/tencent/mm/wx/WxNetScene$SceneBack<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/tencent/mm/wx/WxNetScene$SceneBack;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxNetScene$SceneBack;-><init>()V

    .line 34
    iput p0, v0, Lcom/tencent/mm/wx/WxNetScene$SceneBack;->errType:I

    .line 35
    iput p1, v0, Lcom/tencent/mm/wx/WxNetScene$SceneBack;->errCode:I

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/wx/WxNetScene$SceneBack;->errMsg:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/wx/WxNetScene$SceneBack;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object v0
.end method
