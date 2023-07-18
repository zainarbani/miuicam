.class public final synthetic Ld/c/b/t5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/t5/c;->a:[B

    iput-wide p2, p0, Ld/c/b/t5/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/b/t5/c;->a:[B

    iget-wide v1, p0, Ld/c/b/t5/c;->b:J

    invoke-static {v0, v1, v2}, Ld/c/b/t5/f;->h([BJ)V

    return-void
.end method
