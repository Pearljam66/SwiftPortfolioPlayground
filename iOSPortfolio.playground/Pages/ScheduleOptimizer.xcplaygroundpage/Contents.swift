/*
 Event Scheduling Conflict Resolver

 Description:

 Design a ScheduleOptimizer class that processes a collection of events and resolves scheduling conflicts based on priority and duration constraints. The optimizer should:

 - Accept a list of events, each with a start time (Date), duration (TimeInterval), priority (Int), and unique identifier (String).
 - Detect all overlapping events and resolve conflicts by keeping the highest-priority event(s).
 - Handle "flexible" events that can be rescheduled within a given time window.
 - Generate an optimized schedule with no overlaps, maximizing the number of scheduled events.
 - Calculate the total "wasted" time (gaps between events) in the final schedule.

 Requirements:

 Implement a robust data model for events with at least 10 sample events, including:

 - 5 fixed events with varying priorities (1-5 scale).
 - 5 flexible events with a ±2-hour rescheduling window.

 Use efficient algorithms to:

 - Sort events by start time and priority.
 - Identify all overlapping groups of events.
 - Resolve conflicts by retaining the highest-priority event in each overlap group.
 - Reschedule flexible events to minimize gaps, respecting their time windows.

 Return a result struct containing:
 - The final ordered list of scheduled events.
 - A list of dropped events (if any).
 - Total wasted time in seconds.
 - Optimize for performance with O(n log n) time complexity or better for sorting and conflict resolution.

 Handle edge cases:
 - Events with zero duration.
 - Multiple events starting at the same exact time.
 - Flexible events with no valid rescheduling slot.

 Constraints:
 - Use only Swift standard library (no UIKit, Core Animation, or external frameworks).
 - Implement in a single Xcode Playground page.
 - Include detailed comments explaining the algorithm’s logic.
 - Validate the solution with a test case of 20+ events spanning a 24-hour period.

 Timeframe:
 Target completion: 90 minutes
 */
