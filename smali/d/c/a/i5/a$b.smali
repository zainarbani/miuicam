.class public Ld/c/a/i5/a$b;
.super Ljava/lang/Object;
.source "AftersalesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final synthetic d:Ld/c/a/i5/a;


# direct methods
.method public constructor <init>(Ld/c/a/i5/a;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "time",
            "id",
            "cameraId"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i5/a$b;->d:Ld/c/a/i5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld/c/a/i5/a$b;->a:J

    iput p4, p0, Ld/c/a/i5/a$b;->b:I

    iput p5, p0, Ld/c/a/i5/a$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Ld/c/a/i5/a$b;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AfterSales"

    const-string v1, "could not count this event"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld/c/a/i5/a$b;->d:Ld/c/a/i5/a;

    invoke-static {v0}, Ld/c/a/i5/a;->a(Ld/c/a/i5/a;)Ld/c/a/i5/b/a;

    move-result-object v0

    iget-wide v1, p0, Ld/c/a/i5/a$b;->a:J

    iget v3, p0, Ld/c/a/i5/a$b;->b:I

    iget p0, p0, Ld/c/a/i5/a$b;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/c/a/i5/b/a;->a(JII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
