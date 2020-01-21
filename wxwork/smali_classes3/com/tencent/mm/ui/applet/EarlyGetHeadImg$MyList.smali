.class Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;
.super Ljava/lang/Object;
.source "EarlyGetHeadImg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyList"
.end annotation


# instance fields
.field private list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I

.field final synthetic this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    .line 171
    iput p2, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->maxSize:I

    .line 172
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method add(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->maxSize:I

    if-lt p1, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method contains(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
