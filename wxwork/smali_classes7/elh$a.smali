.class public Lelh$a;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public grA:Ljava/lang/String;

.field public grB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public grv:Ljava/lang/String;

.field public grw:Ljava/lang/String;

.field public grx:Ljava/lang/String;

.field public gry:Ljava/lang/String;

.field public grz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lelh$a;->grv:Ljava/lang/String;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lelh$a;->grw:Ljava/lang/String;

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lelh$a;->grx:Ljava/lang/String;

    const-string v0, ""

    .line 155
    iput-object v0, p0, Lelh$a;->gry:Ljava/lang/String;

    const-string v0, ""

    .line 156
    iput-object v0, p0, Lelh$a;->grz:Ljava/lang/String;

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lelh$a;->grA:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelh$a;->grB:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lelh$a;->grv:Ljava/lang/String;

    const-string v0, ""

    .line 162
    iput-object v0, p0, Lelh$a;->grw:Ljava/lang/String;

    const-string v0, ""

    .line 163
    iput-object v0, p0, Lelh$a;->grx:Ljava/lang/String;

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lelh$a;->gry:Ljava/lang/String;

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lelh$a;->grz:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lelh$a;->grA:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lelh$a;->grB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
