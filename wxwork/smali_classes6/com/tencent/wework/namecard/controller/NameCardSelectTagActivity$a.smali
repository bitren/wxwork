.class Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;
.super Ljava/lang/Object;
.source "NameCardSelectTagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field myS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field myT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field myU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/namecard/view/NameCardTagView;",
            ">;"
        }
    .end annotation
.end field

.field myV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/namecard/view/NameCardTagView;",
            ">;"
        }
    .end annotation
.end field

.field myW:Lcom/tencent/wework/foundation/model/BusinessCard;

.field myX:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myS:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myT:Ljava/util/ArrayList;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myU:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myV:Ljava/util/ArrayList;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myW:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$a;->myX:Z

    return-void
.end method
