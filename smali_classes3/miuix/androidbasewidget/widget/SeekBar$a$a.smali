.class public Lmiuix/androidbasewidget/widget/SeekBar$a$a;
.super Lh/b/t/b;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$a;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "targe"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/b/t/c;->d()I

    move-result p1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$a;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
